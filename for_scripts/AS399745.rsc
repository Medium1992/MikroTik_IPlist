:global COMMENT
/ip firewall address-list
:do {add list=AS399745 comment=$COMMENT address=204.155.208.0/23} on-error {}
