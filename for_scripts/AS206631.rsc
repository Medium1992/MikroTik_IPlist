:global COMMENT
/ip firewall address-list
:do {add list=AS206631 comment=$COMMENT address=185.88.163.0/24} on-error {}
