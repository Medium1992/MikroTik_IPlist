:global COMMENT
/ip firewall address-list
:do {add list=AS10482 comment=$COMMENT address=204.209.208.0/24} on-error {}
:do {add list=AS10482 comment=$COMMENT address=204.209.212.0/23} on-error {}
