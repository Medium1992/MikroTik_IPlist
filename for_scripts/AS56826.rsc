:global COMMENT
/ip firewall address-list
:do {add list=AS56826 comment=$COMMENT address=91.228.11.0/24} on-error {}
