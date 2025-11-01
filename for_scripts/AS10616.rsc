:global COMMENT
/ip firewall address-list
:do {add list=AS10616 comment=$COMMENT address=204.193.224.0/23} on-error {}
:do {add list=AS10616 comment=$COMMENT address=204.193.228.0/22} on-error {}
