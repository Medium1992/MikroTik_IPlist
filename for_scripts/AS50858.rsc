:global COMMENT
/ip firewall address-list
:do {add list=AS50858 comment=$COMMENT address=178.22.128.0/21} on-error {}
:do {add list=AS50858 comment=$COMMENT address=185.208.84.0/22} on-error {}
:do {add list=AS50858 comment=$COMMENT address=195.5.234.0/23} on-error {}
