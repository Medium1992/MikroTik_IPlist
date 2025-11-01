:global COMMENT
/ip firewall address-list
:do {add list=AS25643 comment=$COMMENT address=209.142.113.0/24} on-error {}
