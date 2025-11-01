:global COMMENT
/ip firewall address-list
:do {add list=AS47874 comment=$COMMENT address=77.77.163.0/24} on-error {}
