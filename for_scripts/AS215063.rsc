:global COMMENT
/ip firewall address-list
:do {add list=AS215063 comment=$COMMENT address=80.73.48.0/20} on-error {}
:do {add list=AS215063 comment=$COMMENT address=95.130.64.0/21} on-error {}
