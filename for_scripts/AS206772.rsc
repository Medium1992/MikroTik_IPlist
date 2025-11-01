:global COMMENT
/ip firewall address-list
:do {add list=AS206772 comment=$COMMENT address=185.158.124.0/23} on-error {}
:do {add list=AS206772 comment=$COMMENT address=185.158.127.0/24} on-error {}
