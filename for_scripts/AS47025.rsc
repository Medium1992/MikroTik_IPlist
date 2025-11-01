:global COMMENT
/ip firewall address-list
:do {add list=AS47025 comment=$COMMENT address=98.188.195.0/24} on-error {}
