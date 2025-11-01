:global COMMENT
/ip firewall address-list
:do {add list=AS328732 comment=$COMMENT address=102.209.232.0/22} on-error {}
:do {add list=AS328732 comment=$COMMENT address=102.216.220.0/22} on-error {}
:do {add list=AS328732 comment=$COMMENT address=102.221.216.0/22} on-error {}
