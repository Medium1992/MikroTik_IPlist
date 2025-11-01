:global COMMENT
/ip firewall address-list
:do {add list=AS43770 comment=$COMMENT address=185.153.4.0/22} on-error {}
:do {add list=AS43770 comment=$COMMENT address=185.210.220.0/22} on-error {}
:do {add list=AS43770 comment=$COMMENT address=91.195.154.0/23} on-error {}
