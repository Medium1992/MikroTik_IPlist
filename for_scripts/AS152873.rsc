:global COMMENT
/ip firewall address-list
:do {add list=AS152873 comment=$COMMENT address=43.229.16.0/23} on-error {}
