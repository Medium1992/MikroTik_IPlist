:global COMMENT
/ip firewall address-list
:do {add list=AS8240 comment=$COMMENT address=185.161.84.0/22} on-error {}
:do {add list=AS8240 comment=$COMMENT address=185.172.24.0/22} on-error {}
:do {add list=AS8240 comment=$COMMENT address=195.80.96.0/19} on-error {}
:do {add list=AS8240 comment=$COMMENT address=213.184.32.0/19} on-error {}
