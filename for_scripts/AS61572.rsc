:global COMMENT
/ip firewall address-list
:do {add list=AS61572 comment=$COMMENT address=138.117.132.0/23} on-error {}
:do {add list=AS61572 comment=$COMMENT address=138.117.134.0/24} on-error {}
