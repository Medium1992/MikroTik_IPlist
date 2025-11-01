:global COMMENT
/ip firewall address-list
:do {add list=AS10517 comment=$COMMENT address=206.195.14.0/24} on-error {}
