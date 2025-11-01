:global COMMENT
/ip firewall address-list
:do {add list=AS32013 comment=$COMMENT address=162.135.0.0/20} on-error {}
:do {add list=AS32013 comment=$COMMENT address=162.135.192.0/20} on-error {}
:do {add list=AS32013 comment=$COMMENT address=206.132.94.0/24} on-error {}
