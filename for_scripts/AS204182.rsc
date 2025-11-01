:global COMMENT
/ip firewall address-list
:do {add list=AS204182 comment=$COMMENT address=154.52.34.0/24} on-error {}
:do {add list=AS204182 comment=$COMMENT address=185.105.156.0/22} on-error {}
