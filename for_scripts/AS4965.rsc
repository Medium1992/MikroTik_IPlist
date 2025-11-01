:global COMMENT
/ip firewall address-list
:do {add list=AS4965 comment=$COMMENT address=209.21.66.0/23} on-error {}
:do {add list=AS4965 comment=$COMMENT address=209.21.68.0/23} on-error {}
:do {add list=AS4965 comment=$COMMENT address=209.21.70.0/24} on-error {}
:do {add list=AS4965 comment=$COMMENT address=209.21.76.0/24} on-error {}
:do {add list=AS4965 comment=$COMMENT address=209.21.78.0/24} on-error {}
:do {add list=AS4965 comment=$COMMENT address=209.21.88.0/23} on-error {}
:do {add list=AS4965 comment=$COMMENT address=209.21.91.0/24} on-error {}
