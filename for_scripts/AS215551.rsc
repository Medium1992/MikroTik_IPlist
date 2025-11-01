:global COMMENT
/ip firewall address-list
:do {add list=AS215551 comment=$COMMENT address=193.189.101.0/24} on-error {}
