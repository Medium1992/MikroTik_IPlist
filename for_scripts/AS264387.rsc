:global COMMENT
/ip firewall address-list
:do {add list=AS264387 comment=$COMMENT address=131.161.124.0/23} on-error {}
:do {add list=AS264387 comment=$COMMENT address=131.161.126.0/24} on-error {}
