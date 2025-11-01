:global COMMENT
/ip firewall address-list
:do {add list=AS150319 comment=$COMMENT address=103.10.195.0/24} on-error {}
