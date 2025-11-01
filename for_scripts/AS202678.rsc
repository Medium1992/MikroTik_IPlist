:global COMMENT
/ip firewall address-list
:do {add list=AS202678 comment=$COMMENT address=154.52.108.0/24} on-error {}
:do {add list=AS202678 comment=$COMMENT address=185.212.113.0/24} on-error {}
:do {add list=AS202678 comment=$COMMENT address=188.132.214.0/23} on-error {}
:do {add list=AS202678 comment=$COMMENT address=188.132.218.0/24} on-error {}
:do {add list=AS202678 comment=$COMMENT address=188.132.228.0/24} on-error {}
:do {add list=AS202678 comment=$COMMENT address=195.85.205.0/24} on-error {}
:do {add list=AS202678 comment=$COMMENT address=95.134.130.0/24} on-error {}
