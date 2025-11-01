:global COMMENT
/ip firewall address-list
:do {add list=AS198525 comment=$COMMENT address=185.235.206.0/24} on-error {}
:do {add list=AS198525 comment=$COMMENT address=195.34.92.0/24} on-error {}
:do {add list=AS198525 comment=$COMMENT address=91.236.4.0/22} on-error {}
