:global COMMENT
/ip firewall address-list
:do {add list=AS39829 comment=$COMMENT address=195.189.150.0/23} on-error {}
