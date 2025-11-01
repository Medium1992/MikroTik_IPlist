:global COMMENT
/ip firewall address-list
:do {add list=AS9104 comment=$COMMENT address=185.161.220.0/22} on-error {}
:do {add list=AS9104 comment=$COMMENT address=195.60.128.0/19} on-error {}
:do {add list=AS9104 comment=$COMMENT address=212.3.160.0/19} on-error {}
:do {add list=AS9104 comment=$COMMENT address=95.128.153.0/24} on-error {}
