:global COMMENT
/ip firewall address-list
:do {add list=AS205347 comment=$COMMENT address=195.189.206.0/23} on-error {}
