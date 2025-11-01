:global COMMENT
/ip firewall address-list
:do {add list=AS25288 comment=$COMMENT address=185.163.207.0/24} on-error {}
:do {add list=AS25288 comment=$COMMENT address=195.138.116.0/24} on-error {}
:do {add list=AS25288 comment=$COMMENT address=195.140.176.0/22} on-error {}
