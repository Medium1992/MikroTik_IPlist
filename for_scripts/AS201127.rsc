:global COMMENT
/ip firewall address-list
:do {add list=AS201127 comment=$COMMENT address=185.189.60.0/22} on-error {}
:do {add list=AS201127 comment=$COMMENT address=185.84.88.0/22} on-error {}
:do {add list=AS201127 comment=$COMMENT address=77.39.220.0/22} on-error {}
