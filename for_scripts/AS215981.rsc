:global COMMENT
/ip firewall address-list
:do {add list=AS215981 comment=$COMMENT address=154.61.53.0/24} on-error {}
