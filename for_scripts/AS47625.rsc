:global COMMENT
/ip firewall address-list
:do {add list=AS47625 comment=$COMMENT address=188.64.184.0/21} on-error {}
:do {add list=AS47625 comment=$COMMENT address=195.216.196.0/23} on-error {}
:do {add list=AS47625 comment=$COMMENT address=91.206.182.0/23} on-error {}
