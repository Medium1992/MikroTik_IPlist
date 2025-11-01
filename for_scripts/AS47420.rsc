:global COMMENT
/ip firewall address-list
:do {add list=AS47420 comment=$COMMENT address=176.52.185.0/24} on-error {}
