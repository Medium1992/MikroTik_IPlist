:global COMMENT
/ip firewall address-list
:do {add list=AS215782 comment=$COMMENT address=185.221.246.0/24} on-error {}
