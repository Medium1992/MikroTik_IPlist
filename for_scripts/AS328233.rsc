:global COMMENT
/ip firewall address-list
:do {add list=AS328233 comment=$COMMENT address=102.207.221.0/24} on-error {}
:do {add list=AS328233 comment=$COMMENT address=80.88.2.0/24} on-error {}
