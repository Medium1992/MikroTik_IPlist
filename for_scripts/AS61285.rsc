:global COMMENT
/ip firewall address-list
:do {add list=AS61285 comment=$COMMENT address=195.19.222.0/23} on-error {}
