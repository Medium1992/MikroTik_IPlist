:global COMMENT
/ip firewall address-list
:do {add list=AS398846 comment=$COMMENT address=156.142.0.0/16} on-error {}
:do {add list=AS398846 comment=$COMMENT address=199.244.223.0/24} on-error {}
