:global COMMENT
/ip firewall address-list
:do {add list=AS263801 comment=$COMMENT address=138.122.188.0/22} on-error {}
:do {add list=AS263801 comment=$COMMENT address=149.78.32.0/20} on-error {}
:do {add list=AS263801 comment=$COMMENT address=149.78.52.0/22} on-error {}
:do {add list=AS263801 comment=$COMMENT address=168.196.244.0/22} on-error {}
