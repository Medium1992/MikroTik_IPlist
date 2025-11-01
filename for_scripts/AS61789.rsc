:global COMMENT
/ip firewall address-list
:do {add list=AS61789 comment=$COMMENT address=131.161.96.0/22} on-error {}
:do {add list=AS61789 comment=$COMMENT address=138.0.220.0/22} on-error {}
:do {add list=AS61789 comment=$COMMENT address=143.137.104.0/22} on-error {}
:do {add list=AS61789 comment=$COMMENT address=200.229.112.0/24} on-error {}
