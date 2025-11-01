:global COMMENT
/ip firewall address-list
:do {add list=AS28757 comment=$COMMENT address=185.27.196.0/22} on-error {}
:do {add list=AS28757 comment=$COMMENT address=185.71.108.0/22} on-error {}
:do {add list=AS28757 comment=$COMMENT address=217.16.208.0/20} on-error {}
:do {add list=AS28757 comment=$COMMENT address=80.80.176.0/20} on-error {}
