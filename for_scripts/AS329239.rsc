:global COMMENT
/ip firewall address-list
:do {add list=AS329239 comment=$COMMENT address=102.212.230.0/24} on-error {}
