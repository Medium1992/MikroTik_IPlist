:global COMMENT
/ip firewall address-list
:do {add list=AS43362 comment=$COMMENT address=178.250.240.0/21} on-error {}
:do {add list=AS43362 comment=$COMMENT address=185.84.108.0/22} on-error {}
:do {add list=AS43362 comment=$COMMENT address=78.108.80.0/20} on-error {}
