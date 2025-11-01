:global COMMENT
/ip firewall address-list
:do {add list=AS1606 comment=$COMMENT address=209.189.238.0/23} on-error {}
:do {add list=AS1606 comment=$COMMENT address=69.94.234.0/23} on-error {}
