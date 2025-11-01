:global COMMENT
/ip firewall address-list
:do {add list=AS47546 comment=$COMMENT address=185.142.56.0/22} on-error {}
:do {add list=AS47546 comment=$COMMENT address=188.215.33.0/24} on-error {}
:do {add list=AS47546 comment=$COMMENT address=188.215.35.0/24} on-error {}
:do {add list=AS47546 comment=$COMMENT address=195.88.64.0/23} on-error {}
