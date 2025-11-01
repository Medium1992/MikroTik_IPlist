:global COMMENT
/ip firewall address-list
:do {add list=AS47495 comment=$COMMENT address=91.206.72.0/23} on-error {}
