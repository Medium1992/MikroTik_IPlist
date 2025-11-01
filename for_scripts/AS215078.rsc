:global COMMENT
/ip firewall address-list
:do {add list=AS215078 comment=$COMMENT address=5.187.32.0/24} on-error {}
