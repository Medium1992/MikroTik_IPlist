:global COMMENT
/ip firewall address-list
:do {add list=AS262417 comment=$COMMENT address=131.255.132.0/22} on-error {}
:do {add list=AS262417 comment=$COMMENT address=168.195.228.0/22} on-error {}
:do {add list=AS262417 comment=$COMMENT address=168.90.28.0/22} on-error {}
:do {add list=AS262417 comment=$COMMENT address=177.129.200.0/22} on-error {}
:do {add list=AS262417 comment=$COMMENT address=177.200.128.0/22} on-error {}
:do {add list=AS262417 comment=$COMMENT address=177.37.64.0/19} on-error {}
:do {add list=AS262417 comment=$COMMENT address=179.43.4.0/22} on-error {}
:do {add list=AS262417 comment=$COMMENT address=179.63.176.0/23} on-error {}
:do {add list=AS262417 comment=$COMMENT address=186.219.56.0/22} on-error {}
