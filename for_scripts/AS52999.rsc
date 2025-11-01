:global COMMENT
/ip firewall address-list
:do {add list=AS52999 comment=$COMMENT address=168.195.68.0/22} on-error {}
:do {add list=AS52999 comment=$COMMENT address=177.66.32.0/21} on-error {}
:do {add list=AS52999 comment=$COMMENT address=186.216.216.0/21} on-error {}
:do {add list=AS52999 comment=$COMMENT address=186.226.96.0/20} on-error {}
