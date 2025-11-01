:global COMMENT
/ip firewall address-list
:do {add list=AS64287 comment=$COMMENT address=50.237.229.0/24} on-error {}
