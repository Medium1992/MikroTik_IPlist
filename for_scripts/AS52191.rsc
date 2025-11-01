:global COMMENT
/ip firewall address-list
:do {add list=AS52191 comment=$COMMENT address=91.195.10.0/23} on-error {}
:do {add list=AS52191 comment=$COMMENT address=91.219.168.0/22} on-error {}
:do {add list=AS52191 comment=$COMMENT address=91.224.8.0/23} on-error {}
