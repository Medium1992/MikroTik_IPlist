:global COMMENT
/ip firewall address-list
:do {add list=AS43595 comment=$COMMENT address=176.107.240.0/21} on-error {}
:do {add list=AS43595 comment=$COMMENT address=91.195.60.0/23} on-error {}
