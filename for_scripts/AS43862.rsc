:global COMMENT
/ip firewall address-list
:do {add list=AS43862 comment=$COMMENT address=195.234.17.0/24} on-error {}
:do {add list=AS43862 comment=$COMMENT address=91.234.142.0/23} on-error {}
