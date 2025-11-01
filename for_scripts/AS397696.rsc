:global COMMENT
/ip firewall address-list
:do {add list=AS397696 comment=$COMMENT address=184.185.176.0/24} on-error {}
:do {add list=AS397696 comment=$COMMENT address=23.138.240.0/23} on-error {}
