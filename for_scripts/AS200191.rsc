:global COMMENT
/ip firewall address-list
:do {add list=AS200191 comment=$COMMENT address=185.21.184.0/23} on-error {}
:do {add list=AS200191 comment=$COMMENT address=185.21.186.0/24} on-error {}
