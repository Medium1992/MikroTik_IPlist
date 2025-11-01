:global COMMENT
/ip firewall address-list
:do {add list=AS204880 comment=$COMMENT address=185.236.240.0/23} on-error {}
