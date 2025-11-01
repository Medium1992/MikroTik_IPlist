:global COMMENT
/ip firewall address-list
:do {add list=AS201265 comment=$COMMENT address=185.32.161.0/24} on-error {}
:do {add list=AS201265 comment=$COMMENT address=185.32.162.0/23} on-error {}
