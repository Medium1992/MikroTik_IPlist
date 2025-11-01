:global COMMENT
/ip firewall address-list
:do {add list=AS6589 comment=$COMMENT address=140.235.157.0/24} on-error {}
